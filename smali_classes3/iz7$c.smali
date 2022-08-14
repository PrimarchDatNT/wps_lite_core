.class public Liz7$c;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Liz7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liz7;


# direct methods
.method public constructor <init>(Liz7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$c;->b:Liz7;

    iput-object p2, p0, Liz7$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz7$c;->b:Liz7;

    iget-object v1, p0, Liz7$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liz7;->t(Ljava/lang/String;)V

    return-void
.end method
