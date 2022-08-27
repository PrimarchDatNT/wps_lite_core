.class public Lhz4$o;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lhz4$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->o0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$o;->b:Lhz4;

    iput-object p2, p0, Lhz4$o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhz4$o;->b:Lhz4;

    iget-object v0, p0, Lhz4$o;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lhz4;->H(Lhz4;Ljava/lang/String;)V

    return-void
.end method
