.class public Lar8$b$a$b;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$b$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8$b$a;


# direct methods
.method public constructor <init>(Lar8$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$b$a$b;->B:Lar8$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar8$b$a$b;->B:Lar8$b$a;

    iget-object v0, v0, Lar8$b$a;->a:Lar8$b;

    iget-object v0, v0, Lar8$b;->B:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lar8$b$a$b;->B:Lar8$b$a;

    iget-object v0, v0, Lar8$b$a;->a:Lar8$b;

    iget-object v0, v0, Lar8$b;->B:Lar8;

    invoke-static {v0}, Lar8;->m(Lar8;)Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    move-result-object v0

    new-instance v1, Lzq8;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_enterprise_learn_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->home_enterprise_learn:I

    iget-object v4, p0, Lar8$b$a$b;->B:Lar8$b$a;

    iget-object v4, v4, Lar8$b$a;->a:Lar8$b;

    iget-object v4, v4, Lar8$b;->B:Lar8;

    invoke-static {v4}, Lar8;->l(Lar8;)Lzq8$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->a(Lzq8;)V

    return-void
.end method
