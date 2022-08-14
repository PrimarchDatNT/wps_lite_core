.class public La5c$h;
.super Ljava/lang/Object;
.source "SaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5c;->Q(ZLjava/lang/String;Lt4c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt4c$b;

.field public final synthetic I:La5c;


# direct methods
.method public constructor <init>(La5c;Lt4c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5c$h;->I:La5c;

    iput-object p2, p0, La5c$h;->B:Lt4c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La5c$h;->I:La5c;

    iget-object v1, p0, La5c$h;->B:Lt4c$b;

    invoke-virtual {v0, v1}, La5c;->n(Lt4c$b;)V

    return-void
.end method
