.class public Lyv8$b;
.super Ljava/lang/Object;
.source "DocumentFunctionSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv8;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyv8;


# direct methods
.method public constructor <init>(Lyv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv8$b;->B:Lyv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyv8$b;->B:Lyv8;

    const/4 v0, 0x0

    const-string v1, "open_file"

    invoke-static {p1, v0, v1}, Lyv8;->U2(Lyv8;ILjava/lang/String;)V

    return-void
.end method
