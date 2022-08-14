.class public Lrtl$c;
.super Ljava/lang/Object;
.source "BestSignIdentityDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrtl;


# direct methods
.method public constructor <init>(Lrtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtl$c;->B:Lrtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtl$c;->B:Lrtl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrtl;->Y2(Lrtl;Z)Z

    .line 2
    iget-object v0, p0, Lrtl$c;->B:Lrtl;

    invoke-static {v0}, Lrtl;->Z2(Lrtl;)V

    return-void
.end method
