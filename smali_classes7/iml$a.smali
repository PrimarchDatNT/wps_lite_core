.class public Liml$a;
.super Ljava/lang/Object;
.source "ResumeImportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liml;->Z2(Liml$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Liml;


# direct methods
.method public constructor <init>(Liml;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liml$a;->I:Liml;

    iput-object p2, p0, Liml$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Liml$a;->B:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liml$a;->I:Liml;

    invoke-static {v0}, Liml;->U2(Liml;)Lhml;

    move-result-object v0

    invoke-virtual {v0}, Lhml;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resume_assistant_import_again"

    .line 4
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object p1

    iget-object v0, p0, Liml$a;->I:Liml;

    invoke-static {v0}, Liml;->V2(Liml;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhml;->m(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Liml$a;->I:Liml;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
