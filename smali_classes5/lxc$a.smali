.class public Llxc$a;
.super Ljava/lang/Object;
.source "RomSearchLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxc;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Llxc;


# direct methods
.method public constructor <init>(Llxc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxc$a;->I:Llxc;

    iput-object p2, p0, Llxc$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxc$a;->I:Llxc;

    iget-object v1, p0, Llxc$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Llxc;->a(Llxc;Ljava/lang/String;)V

    return-void
.end method
