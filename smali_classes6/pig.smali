.class public final synthetic Lpig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic B:Lpig;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpig;

    invoke-direct {v0}, Lpig;-><init>()V

    sput-object v0, Lpig;->B:Lpig;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->a1(Landroid/content/DialogInterface;I)V

    return-void
.end method
