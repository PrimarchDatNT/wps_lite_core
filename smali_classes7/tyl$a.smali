.class public Ltyl$a;
.super Ljava/lang/Object;
.source "ScreenBrightTimeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltyl;


# direct methods
.method public constructor <init>(Ltyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyl$a;->B:Ltyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyl$a;->B:Ltyl;

    invoke-static {v0}, Ltyl;->a(Ltyl;)V

    return-void
.end method
