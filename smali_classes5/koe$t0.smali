.class public Lkoe$t0;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$t0;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkoe$t0;->a:Lkoe;

    iget-object p1, p1, Lmoe;->i0:Ll2e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ll2e;->i()V

    :cond_0
    return-void
.end method
