.class public Lwll$n;
.super Ljava/lang/Object;
.source "PrintSetupBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwll;


# direct methods
.method public constructor <init>(Lwll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$n;->B:Lwll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll$n;->B:Lwll;

    invoke-static {v0}, Lwll;->n2(Lwll;)V

    .line 2
    iget-object v0, p0, Lwll$n;->B:Lwll;

    invoke-static {v0, p1}, Lwll;->E2(Lwll;Landroid/view/View;)V

    return-void
.end method
