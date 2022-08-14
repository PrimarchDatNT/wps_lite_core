.class public Lr87$h$a;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Lw87$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr87$h;


# direct methods
.method public constructor <init>(Lr87$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$h$a;->a:Lr87$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr87$h$a;->a:Lr87$h;

    iget-object v0, v0, Lr87$h;->B:Lr87;

    invoke-virtual {v0}, Lr87;->r()V

    return-void
.end method
