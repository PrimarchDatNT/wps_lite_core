.class public Lomc$a$c;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomc$a;


# direct methods
.method public constructor <init>(Lomc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc$a$c;->B:Lomc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "translate"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lomc$a$c;->B:Lomc$a;

    iget-object v0, v0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    new-instance v1, Lomc$a$c$a;

    invoke-direct {v1, p0}, Lomc$a$c$a;-><init>(Lomc$a$c;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
