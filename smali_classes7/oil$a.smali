.class public Loil$a;
.super Ljava/lang/Object;
.source "ReadOptionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loil;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loil;


# direct methods
.method public constructor <init>(Loil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loil$a;->B:Loil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loil$a;->B:Loil;

    invoke-static {v0}, Loil;->a(Loil;)V

    return-void
.end method
