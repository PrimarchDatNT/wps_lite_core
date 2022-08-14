.class public final Lef8$b;
.super Ljava/lang/Object;
.source "RenameHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef8;->a(ILjava/lang/String;Lef8$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lef8$d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lef8$d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef8$b;->a:Lef8$d;

    iput p2, p0, Lef8$b;->b:I

    iput-object p3, p0, Lef8$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "func_doc_auto_rename"

    .line 2
    invoke-static {p1}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p1

    .line 3
    iget v1, p0, Lef8$b;->b:I

    iget-object v2, p0, Lef8$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lef8;->j(ILjava/lang/String;Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lef8$b;->a:Lef8$d;

    iget v0, p0, Lef8$b;->b:I

    invoke-interface {p1, v2, v0}, Lef8$d;->a(ZI)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lef8$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lef8;->i(ILjava/lang/String;Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lef8$b;->a:Lef8$d;

    invoke-interface {p1, v2, v0}, Lef8$d;->a(ZI)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lef8$b;->a:Lef8$d;

    iget v1, p0, Lef8$b;->b:I

    invoke-interface {p1, v0, v1}, Lef8$d;->a(ZI)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lef8$b;->a:Lef8$d;

    iget v1, p0, Lef8$b;->b:I

    invoke-interface {p1, v0, v1}, Lef8$d;->a(ZI)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lef8$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
