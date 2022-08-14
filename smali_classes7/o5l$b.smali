.class public Lo5l$b;
.super Ljava/lang/Object;
.source "PadEditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lo5l;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo5l$b;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5l$b;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lyxk;->a(Landroid/widget/EditText;)V

    return-void
.end method
