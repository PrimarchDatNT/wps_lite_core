.class public Lnq8$a;
.super Ljava/lang/Object;
.source "AbsUserSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq8;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnq8;


# direct methods
.method public constructor <init>(Lnq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq8$a;->B:Lnq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq8$a;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->T2()V

    return-void
.end method
