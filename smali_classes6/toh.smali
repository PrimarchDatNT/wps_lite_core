.class public abstract Ltoh;
.super Ljava/lang/Object;
.source "IdleTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltoh$a;
    }
.end annotation


# instance fields
.field public a:Ltoh;

.field public b:Ltoh$a;


# direct methods
.method public constructor <init>(Ltoh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltoh;->b:Ltoh$a;

    return-void
.end method


# virtual methods
.method public a()Ltoh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoh;->b:Ltoh$a;

    return-object v0
.end method

.method public abstract b()V
.end method
