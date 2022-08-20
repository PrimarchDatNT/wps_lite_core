.class public Lm6e$b;
.super Ljava/lang/Object;
.source "PrintPhone.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6e;->m()Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6e;


# direct methods
.method public constructor <init>(Lm6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6e$b;->a:Lm6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAllowSwitchTab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_setting:I

    return v0
.end method

.method public onItemSelect(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm6e$b;->a:Lm6e;

    invoke-static {p1}, Lm6e;->h(Lm6e;)Ld7e;

    move-result-object p1

    invoke-virtual {p1}, Ld7e;->q()V

    .line 2
    iget-object p1, p0, Lm6e$b;->a:Lm6e;

    invoke-static {p1}, Lm6e;->i(Lm6e;)Lq6e;

    move-result-object p1

    invoke-virtual {p1}, Lq6e;->c()V

    return-void
.end method
