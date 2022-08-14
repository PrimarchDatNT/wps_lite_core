.class public Lslc$e$a;
.super Ljava/lang/Object;
.source "ExportPagesShareOrSaveTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslc$e;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdf;

.field public final synthetic I:Lslc$e;


# direct methods
.method public constructor <init>(Lslc$e;Lpdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslc$e$a;->I:Lslc$e;

    iput-object p2, p0, Lslc$e$a;->B:Lpdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lslc$e$a;->I:Lslc$e;

    iget-object p1, p1, Lslc$e;->b:Lslc;

    invoke-static {p1}, Lslc;->x(Lslc;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lslc$e$a;->B:Lpdf;

    invoke-virtual {p2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lslc$e$a;->B:Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lslc$e$a;->I:Lslc$e;

    iget-object v1, v1, Lslc$e;->a:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
