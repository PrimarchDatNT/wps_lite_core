.class public abstract Lybm$c;
.super Ljava/lang/Object;
.source "KmoVBAProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lybm$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Z
.end method
