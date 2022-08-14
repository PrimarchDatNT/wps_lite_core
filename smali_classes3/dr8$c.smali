.class public Ldr8$c;
.super Ljava/lang/Object;
.source "AppLogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr8;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr8$c;->B:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldr8$c;->B:Ldr8;

    invoke-virtual {p1}, Ldr8;->j3()V

    return-void
.end method
