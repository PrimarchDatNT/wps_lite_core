.class public Lrxk$b;
.super Ljava/lang/Object;
.source "WriterCommentsControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxk;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxk;


# direct methods
.method public constructor <init>(Lrxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxk$b;->B:Lrxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lrxk$b$a;

    invoke-direct {v0, p0}, Lrxk$b$a;-><init>(Lrxk$b;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
