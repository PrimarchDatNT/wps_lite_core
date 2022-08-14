.class public Lsyg$r$a;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg$r;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg$r;


# direct methods
.method public constructor <init>(Lsyg$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$r$a;->B:Lsyg$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg$r$a;->B:Lsyg$r;

    iget-object v0, v0, Lsyg$r;->B:Lsyg;

    invoke-virtual {v0}, Lsyg;->z1()V

    return-void
.end method
