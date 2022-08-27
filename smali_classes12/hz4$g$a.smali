.class public Lhz4$g$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$g;


# direct methods
.method public constructor <init>(Lhz4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$g$a;->B:Lhz4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lhz4$g$a$a;

    invoke-direct {v0, p0}, Lhz4$g$a$a;-><init>(Lhz4$g$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
