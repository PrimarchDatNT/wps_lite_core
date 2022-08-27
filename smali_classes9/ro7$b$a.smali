.class public Lro7$b$a;
.super Lv18;
.source "WPSDriveWorkspaceSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro7$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lro7$b;


# direct methods
.method public constructor <init>(Lro7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro7$b$a;->B:Lro7$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lro7$b$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lro7$b$a;->B:Lro7$b;

    iget-object p1, p1, Lro7$b;->I:Lro7;

    iget-object p1, p1, Lro7;->a:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lro7$b$a;->B:Lro7$b;

    iget-object v0, p1, Lro7$b;->I:Lro7;

    iget-object p1, p1, Lro7$b;->B:Lro7$f;

    iget-object p1, p1, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1}, Lro7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lro7$b$a;->B:Lro7$b;

    iget-object v0, v0, Lro7$b;->I:Lro7;

    iget-object v0, v0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
