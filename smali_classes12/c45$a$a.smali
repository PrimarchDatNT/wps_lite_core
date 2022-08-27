.class public Lc45$a$a;
.super Ljava/lang/Object;
.source "SharePlayUploadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc45$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc45$a;


# direct methods
.method public constructor <init>(Lc45$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc45$a$a;->B:Lc45$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc45$a$a;->B:Lc45$a;

    iget-object v0, v0, Lc45$a;->I:Lc45;

    iget-object v0, v0, Lc45;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Ll45;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lc45$a$a;->B:Lc45$a;

    iget-object v0, v0, Lc45$a;->I:Lc45;

    iget-object v0, v0, Lc45;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
