.class public Lve5$a;
.super Ljava/lang/Object;
.source "DeskShortcutHandlerModelForActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve5;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lve5;


# direct methods
.method public constructor <init>(Lve5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve5$a;->B:Lve5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lve5$a;->B:Lve5;

    invoke-static {p1}, Lve5;->a(Lve5;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
