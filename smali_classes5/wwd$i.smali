.class public Lwwd$i;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$i;->B:Lwwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwd$i;->B:Lwwd;

    invoke-virtual {v0}, Lwwd;->g()V

    return-void
.end method
