.class public final synthetic Lvjb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lwjb$c;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/user/card/UserFragment;

.field public final synthetic b:I

.field public final synthetic c:Lxjb$a;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment;ILxjb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjb;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    iput p2, p0, Lvjb;->b:I

    iput-object p3, p0, Lvjb;->c:Lxjb$a;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 3

    iget-object v0, p0, Lvjb;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    iget v1, p0, Lvjb;->b:I

    iget-object v2, p0, Lvjb;->c:Lxjb$a;

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->y(ILxjb$a;I)V

    return-void
.end method
