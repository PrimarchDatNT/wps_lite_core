.class public Lwic$b;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwic;->d0(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwic$b;->B:Lwic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwic$b;->B:Lwic;

    iget-object v0, v0, Lwic;->T:Lvic;

    invoke-virtual {v0}, Lvic;->o()V

    return-void
.end method
