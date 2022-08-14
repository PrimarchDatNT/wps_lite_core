.class public final Lcl9$c;
.super Ljava/lang/Object;
.source "CooperationShareUtil.java"

# interfaces
.implements Lcl9$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl9;->i(ZLjava/lang/String;Ljava/lang/String;Llxp;Lcl9$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcl9$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl9$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl9$c;->a:Lcl9$d;

    iput-object p2, p0, Lcl9$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcl9$c;->a:Lcl9$d;

    invoke-interface {p1, v0}, Lcl9$d;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcl9$c;->b:Ljava/lang/String;

    new-instance v1, Lcl9$c$a;

    invoke-direct {v1, p0}, Lcl9$c$a;-><init>(Lcl9$c;)V

    const-string v2, "34"

    invoke-static {v0, p1, v0, v2, v1}, Lvd4;->s(ZLjava/lang/String;ZLjava/lang/String;Lvd4$d;)V

    :goto_0
    return-void
.end method
