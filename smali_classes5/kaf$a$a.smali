.class public Lkaf$a$a;
.super Ljava/lang/Object;
.source "CompanyShareUtil.java"

# interfaces
.implements Liaf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaf$a;->b(Lem3;)V
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

.field public final synthetic b:Lkaf$a;


# direct methods
.method public constructor <init>(Lkaf$a;Lem3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkaf$a$a;->b:Lkaf$a;

    iput-object p2, p0, Lkaf$a$a;->a:Lem3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaf$a$a;->b:Lkaf$a;

    iget-object v0, v0, Lkaf$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkaf$a$a;->a:Lem3;

    invoke-static {v0, v1, p1}, Lkaf;->a(Landroid/app/Activity;Lem3;Ljaf;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljaf;

    invoke-virtual {p0, p1}, Lkaf$a$a;->a(Ljaf;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaf$a$a;->b:Lkaf$a;

    iget-object v0, v0, Lkaf$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
