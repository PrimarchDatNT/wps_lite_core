.class public Ldml$d;
.super Ljava/lang/Object;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldml;


# direct methods
.method public constructor <init>(Ldml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldml$d;->B:Ldml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldml$d;->B:Ldml;

    iput-boolean p2, p1, Ldml;->X:Z

    return-void
.end method
