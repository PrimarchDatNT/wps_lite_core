.class public Lbo5$d;
.super Ljava/lang/Object;
.source "CloudSpaceDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo5;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbo5;


# direct methods
.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo5$d;->B:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo5$d;->B:Lbo5;

    invoke-static {p1, p2}, Lbo5;->V2(Lbo5;Z)Z

    return-void
.end method
