.class public Lwpg$a;
.super Ljava/lang/Object;
.source "SwitchDocDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpg;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwpg;


# direct methods
.method public constructor <init>(Lwpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpg$a;->B:Lwpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg$a;->B:Lwpg;

    invoke-static {v0}, Lwpg;->U2(Lwpg;)V

    return-void
.end method
