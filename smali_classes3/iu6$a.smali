.class public Liu6$a;
.super Ljava/lang/Object;
.source "OvsAdComplaintDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu6;


# direct methods
.method public constructor <init>(Liu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu6$a;->a:Liu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liu6$a;->a:Liu6;

    invoke-virtual {p1}, Liu6;->h()V

    return-void
.end method
