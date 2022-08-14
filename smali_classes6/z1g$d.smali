.class public Lz1g$d;
.super Ljava/lang/Object;
.source "PhoneFilterCustomLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lz1g;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz1g$d;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1g$d;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->u(Landroid/view/View;)V

    return-void
.end method
