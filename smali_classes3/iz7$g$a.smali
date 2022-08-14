.class public Liz7$g$a;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Liz7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7$g;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liz7$g;


# direct methods
.method public constructor <init>(Liz7$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$g$a;->b:Liz7$g;

    iput-object p2, p0, Liz7$g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz7$g$a;->b:Liz7$g;

    iget-object v0, v0, Liz7$g;->a:Liz7;

    iget-object v1, p0, Liz7$g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liz7;->u(Ljava/lang/String;)V

    return-void
.end method
