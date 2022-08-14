.class public Luae$a$b;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luae$a;


# direct methods
.method public constructor <init>(Luae$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$a$b;->B:Luae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    invoke-static {v0}, Lhae;->j(Lwef;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    iget-object v0, v0, Luae;->a:Landroid/content/Context;

    const v1, 0x7f122131

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    invoke-virtual {v0}, Luae;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luae;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    iget-object v1, v0, Luae;->f:Ljava/lang/String;

    iget-object v2, v0, Luae;->a:Landroid/content/Context;

    new-instance v3, Luae$a$b$a;

    invoke-direct {v3, p0}, Luae$a$b$a;-><init>(Luae$a$b;)V

    invoke-static {v0, v1, v2, v3}, Luae;->e(Luae;Ljava/lang/String;Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    return-void
.end method
