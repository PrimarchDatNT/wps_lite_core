.class public Lcxh;
.super Ljava/lang/Object;
.source "ModifyFlag.java"


# static fields
.field public static final b:Lcxh;

.field public static final c:Lcxh;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcxh;-><init>(Z)V

    sput-object v0, Lcxh;->b:Lcxh;

    .line 2
    new-instance v0, Lcxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxh;-><init>(Z)V

    sput-object v0, Lcxh;->c:Lcxh;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcxh;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcxh;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
