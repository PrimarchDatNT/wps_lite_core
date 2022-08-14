.class public Lple$c;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$c;->B:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple$c;->B:Lple;

    invoke-static {v0}, Lple;->f(Lple;)V

    return-void
.end method
