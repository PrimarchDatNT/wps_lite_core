.class public Ltmd$b;
.super Ljava/lang/Object;
.source "ScreenWaker.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltmd;


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmd$b;->a:Ltmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltmd$b;->a:Ltmd;

    invoke-static {p1}, Ltmd;->b(Ltmd;)V

    return-void
.end method
