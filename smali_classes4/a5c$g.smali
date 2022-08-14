.class public La5c$g;
.super Ljava/lang/Object;
.source "SaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5c;->P(Ljava/lang/String;ZLt4c$b;)V
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
    iput-object p1, p0, La5c$g;->I:La5c;

    iput-object p2, p0, La5c$g;->B:Lt4c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La5c$g;->B:Lt4c$b;

    const/4 v1, 0x7

    iput v1, v0, Lt4c$b;->c:I

    .line 2
    iget-object v1, p0, La5c$g;->I:La5c;

    invoke-virtual {v1, v0}, La5c;->n(Lt4c$b;)V

    return-void
.end method
