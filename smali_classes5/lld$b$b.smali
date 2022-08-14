.class public Llld$b$b;
.super Ljava/lang/Object;
.source "Feedbacker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llld$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llld$b;


# direct methods
.method public constructor <init>(Llld$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llld$b$b;->B:Llld$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llld$b$b;->B:Llld$b;

    iget-object v0, v0, Llld$b;->d:Llld;

    invoke-static {v0}, Llld;->e1(Llld;)V

    return-void
.end method
