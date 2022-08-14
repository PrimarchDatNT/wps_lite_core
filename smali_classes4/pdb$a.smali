.class public Lpdb$a;
.super Ljava/lang/Object;
.source "NewEUGdprPageStep.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdb;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb$a;->B:Lpdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpdb$a;->B:Lpdb;

    invoke-virtual {p1, p2}, Lpdb;->V(Z)V

    return-void
.end method
