.class public final Llaf$a;
.super Ljava/lang/Object;
.source "EnCompanyShareUtil.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llaf;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llaf$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Llaf$a;->b:Ljava/lang/String;

    iput-object p3, p0, Llaf$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lem3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lem3;

    .line 3
    invoke-virtual {p0, p1}, Llaf$a;->b(Lem3;)V

    :cond_0
    return-void
.end method

.method public final b(Lem3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llaf$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Llaf$a;->b:Ljava/lang/String;

    iget-object v2, p0, Llaf$a;->c:Ljava/lang/String;

    new-instance v3, Llaf$a$a;

    invoke-direct {v3, p0, p1}, Llaf$a$a;-><init>(Llaf$a;Lem3;)V

    invoke-static {v0, v1, v2, v3}, Liaf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liaf$b;)V

    return-void
.end method
