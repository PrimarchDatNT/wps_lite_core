.class public Llaf$a$a;
.super Ljava/lang/Object;
.source "EnCompanyShareUtil.java"

# interfaces
.implements Liaf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llaf$a;->b(Lem3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf$b<",
        "Ljaf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem3;

.field public final synthetic b:Llaf$a;


# direct methods
.method public constructor <init>(Llaf$a;Lem3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llaf$a$a;->b:Llaf$a;

    iput-object p2, p0, Llaf$a$a;->a:Lem3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llaf$a$a;->b:Llaf$a;

    iget-object v0, v0, Llaf$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Llaf$a$a;->a:Lem3;

    invoke-static {v0, v1, p1}, Lkaf;->a(Landroid/app/Activity;Lem3;Ljaf;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljaf;

    invoke-virtual {p0, p1}, Llaf$a$a;->a(Ljaf;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llaf$a$a;->b:Llaf$a;

    iget-object v0, v0, Llaf$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
