.class public Lwc9$e;
.super Ljava/lang/Object;
.source "ContactConfirmDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc9;


# direct methods
.method public constructor <init>(Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9$e;->B:Lwc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc9$e;->B:Lwc9;

    invoke-static {v0}, Lwc9;->b3(Lwc9;)V

    return-void
.end method
