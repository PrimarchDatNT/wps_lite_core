.class public Lyz2;
.super Ljava/lang/Object;
.source "DriveDevice.java"

# interfaces
.implements Le03;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz2;->a:Ljava/lang/String;

    return-object v0
.end method
