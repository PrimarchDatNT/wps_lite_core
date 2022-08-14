.class public Ldbd$c;
.super Ljava/lang/Object;
.source "CNNewCloudSettingsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbd;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbd;


# direct methods
.method public constructor <init>(Ldbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbd$c;->B:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbd$c;->B:Ldbd;

    invoke-virtual {v0}, Lkbd;->o0()V

    return-void
.end method
