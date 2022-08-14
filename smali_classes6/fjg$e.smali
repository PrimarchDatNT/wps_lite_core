.class public Lfjg$e;
.super Ljava/lang/Object;
.source "ETPageSettingPad.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjg;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfjg;


# direct methods
.method public constructor <init>(Lfjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg$e;->a:Lfjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfjg$e;->a:Lfjg;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfjg;->c0(Lfjg;Z)V

    return-void
.end method
