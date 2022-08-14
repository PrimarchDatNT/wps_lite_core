.class public Lq8n$b;
.super Lfb2;
.source "CfvoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq8n;Lq8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq8n$b;-><init>(Lq8n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8n$b;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8n$b;->a:Ljava/lang/String;

    return-object v0
.end method
