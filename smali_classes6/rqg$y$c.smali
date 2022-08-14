.class public Lrqg$y$c;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$y;->d(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$y;


# direct methods
.method public constructor <init>(Lrqg$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$y$c;->B:Lrqg$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrqg$y$c;->B:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setEditTextFource()V

    return-void
.end method
