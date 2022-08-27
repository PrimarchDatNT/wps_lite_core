.class public Lgy4$a0;
.super Ljava/lang/Object;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgy4$a0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lgy4$a0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgy4$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgy4$a0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
