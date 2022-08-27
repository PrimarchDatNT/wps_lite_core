.class public Lr47$a;
.super Ljava/lang/Object;
.source "InviteEditOperation.java"

# interfaces
.implements Lai9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr47;->b(Landroid/app/Activity;Lek9;Lti9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lr47;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr47$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr47$a;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr47$a;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method
