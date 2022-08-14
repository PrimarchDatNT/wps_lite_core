.class public Leh0$a;
.super Ljava/lang/Object;
.source "SRenderColumn3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lir1;

.field public b:Lir1;


# direct methods
.method public constructor <init>(Leh0;Lir1;Lir1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leh0$a;->a:Lir1;

    .line 3
    iput-object p3, p0, Leh0$a;->b:Lir1;

    return-void
.end method
