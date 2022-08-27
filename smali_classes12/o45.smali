.class public abstract Lo45;
.super Ljava/lang/Object;
.source "AbsStartExecutor.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo45;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Landroid/content/Intent;Z)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo45;->a:Ljava/lang/String;

    return-object v0
.end method
