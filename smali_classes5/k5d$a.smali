.class public Lk5d$a;
.super Ljava/lang/Object;
.source "PermissionDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_refuse_give_permission:I

    .line 2
    iput v0, p0, Lk5d$a;->a:I

    .line 3
    iput v0, p0, Lk5d$a;->c:I

    return-void
.end method
